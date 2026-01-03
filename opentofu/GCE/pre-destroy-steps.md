# Remove webingress manually first

gcloud compute firewall-rules delete ingress-web --project=tf-gcp-96199

replace your instance with the right one

then

```bash
tofu destroy
```

